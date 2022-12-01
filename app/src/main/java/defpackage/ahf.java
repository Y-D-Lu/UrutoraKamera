package defpackage;

import android.content.Context;
import android.content.Intent;
import android.util.AttributeSet;
import android.util.Xml;
import android.view.InflateException;

import androidx.preference.Preference;
import androidx.preference.PreferenceGroup;

import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

import java.io.IOException;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.HashMap;

/* renamed from: ahf  reason: default package */
/* loaded from: classes.dex */
public final class ahf {
    public static final /* synthetic */ int a = 0;
    private static final Class[] b = {Context.class, AttributeSet.class};
    private static final HashMap c = new HashMap();

    public static final Preference a(XmlPullParser xmlPullParser, PreferenceGroup preferenceGroup, Context context, Object[] objArr, ahj ahjVar, String[] strArr) {
        synchronized (objArr) {
            AttributeSet asAttributeSet = Xml.asAttributeSet(xmlPullParser);
            objArr[0] = context;
            while (true) {
                try {
                    int next = xmlPullParser.next();
                    if (next == 2) {
                        PreferenceGroup preferenceGroup2 = (PreferenceGroup) d(xmlPullParser.getName(), asAttributeSet, context, objArr, strArr);
                        if (preferenceGroup == null) {
                            preferenceGroup2.C(ahjVar);
                            preferenceGroup = preferenceGroup2;
                        }
                        b(xmlPullParser, preferenceGroup, asAttributeSet, context, objArr, ahjVar, strArr);
                    } else if (next == 1) {
                        throw new InflateException(xmlPullParser.getPositionDescription() + ": No start tag found!");
                    }
                } catch (InflateException e) {
                    throw e;
                } catch (IOException e2) {
                    InflateException inflateException = new InflateException(xmlPullParser.getPositionDescription() + ": " + e2.getMessage());
                    inflateException.initCause(e2);
                    throw inflateException;
                } catch (XmlPullParserException e3) {
                    InflateException inflateException2 = new InflateException(e3.getMessage());
                    inflateException2.initCause(e3);
                    throw inflateException2;
                }
                if (false) {
                    break;
                }
            }
        }
        return preferenceGroup;
    }

    private static final void b(XmlPullParser xmlPullParser, Preference preference, AttributeSet attributeSet, Context context, Object[] objArr, ahj ahjVar, String[] strArr) {
        int depth = xmlPullParser.getDepth();
        while (true) {
            int next = 0;
            try {
                next = xmlPullParser.next();
            } catch (IOException e) {
                e.printStackTrace();
            } catch (XmlPullParserException e) {
                e.printStackTrace();
            }
            if (next == 3) {
                if (xmlPullParser.getDepth() <= depth) {
                    return;
                }
                next = 3;
            }
            if (next != 1) {
                if (next == 2) {
                    String name = xmlPullParser.getName();
                    if ("intent".equals(name)) {
                        try {
                            preference.u = Intent.parseIntent(context.getResources(), xmlPullParser, attributeSet);
                        } catch (IOException e) {
                            XmlPullParserException xmlPullParserException = new XmlPullParserException("Error parsing preference");
                            xmlPullParserException.initCause(e);
                            try {
                                throw xmlPullParserException;
                            } catch (XmlPullParserException ex) {
                                ex.printStackTrace();
                            }
                        } catch (XmlPullParserException e) {
                            e.printStackTrace();
                        }
                    } else if ("extra".equals(name)) {
                        try {
                            context.getResources().parseBundleExtra("extra", attributeSet, preference.r());
                        } catch (XmlPullParserException e) {
                            e.printStackTrace();
                        }
                        try {
                            int depth2 = xmlPullParser.getDepth();
                            while (true) {
                                int next2 = 0;
                                try {
                                    next2 = xmlPullParser.next();
                                } catch (XmlPullParserException e) {
                                    e.printStackTrace();
                                }
                                if (next2 != 1 && (next2 != 3 || xmlPullParser.getDepth() > depth2)) {
                                }
                            }
                        } catch (IOException e2) {
                            XmlPullParserException xmlPullParserException2 = new XmlPullParserException("Error parsing preference");
                            xmlPullParserException2.initCause(e2);
                            try {
                                throw xmlPullParserException2;
                            } catch (XmlPullParserException e) {
                                e.printStackTrace();
                            }
                        }
                    } else {
                        Preference d = d(name, attributeSet, context, objArr, strArr);
                        ((PreferenceGroup) preference).ag(d);
                        b(xmlPullParser, d, attributeSet, context, objArr, ahjVar, strArr);
                    }
                }
            } else {
                return;
            }
        }
    }

    private static final Preference c(String str, String[] strArr, AttributeSet attributeSet, Context context, Object[] objArr) {
        Class<?> cls;
        Constructor<?> constructor = (Constructor) c.get(str);
        if (constructor == null) {
            try {
                try {
                    ClassLoader classLoader = context.getClassLoader();
                    if (strArr != null) {
                        cls = null;
                        ClassNotFoundException e = null;
                        for (int i = 0; i < 2; i++) {
                            try {
                                cls = Class.forName(strArr[i] + str, false, classLoader);
                                break;
                            } catch (ClassNotFoundException e2) {
                                e = e2;
                            }
                        }
                        if (cls == null) {
                            if (e != null) {
                                throw e;
                            }
                            throw new InflateException(attributeSet.getPositionDescription() + ": Error inflating class " + str);
                        }
                    } else {
                        cls = Class.forName(str, false, classLoader);
                    }
                    constructor = cls.getConstructor(b);
                    constructor.setAccessible(true);
                    c.put(str, constructor);
                } catch (ClassNotFoundException e3) {
                    throw e3;
                }
            } catch (Exception e4) {
                InflateException inflateException = new InflateException(attributeSet.getPositionDescription() + ": Error inflating class " + str);
                inflateException.initCause(e4);
                throw inflateException;
            }
        }
        objArr[1] = attributeSet;
        try {
            return (Preference) constructor.newInstance(objArr);
        } catch (IllegalAccessException e) {
            e.printStackTrace();
        } catch (InstantiationException e) {
            e.printStackTrace();
        } catch (InvocationTargetException e) {
            e.printStackTrace();
        }
        return null;
    }

    private static final Preference d(String str, AttributeSet attributeSet, Context context, Object[] objArr, String[] strArr) {
        try {
            return str.indexOf(46) == -1 ? c(str, strArr, attributeSet, context, objArr) : c(str, null, attributeSet, context, objArr);
        } catch (InflateException e) {
            throw e;
//        } catch (ClassNotFoundException e2) {
//            InflateException inflateException = new InflateException(attributeSet.getPositionDescription() + ": Error inflating class (not found)" + str);
//            inflateException.initCause(e2);
//            throw inflateException;
        } catch (Exception e3) {
            InflateException inflateException2 = new InflateException(attributeSet.getPositionDescription() + ": Error inflating class " + str);
            inflateException2.initCause(e3);
            throw inflateException2;
        }
    }
}
