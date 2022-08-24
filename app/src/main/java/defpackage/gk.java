package defpackage;

import android.view.ContentInfo;
import android.view.View;
import com.google.android.apps.camera.bottombar.R;
import java.util.ArrayList;
import java.util.Iterator;
import org.w3c.dom.Attr;
import org.w3c.dom.NamedNodeMap;
import org.w3c.dom.Node;

/* renamed from: gk  reason: default package */
/* loaded from: classes.dex */
public final class gk {
    public static fk a(View view, fk fkVar) {
        ContentInfo contentInfo = fkVar.a.a;
        ContentInfo performReceiveContent = view.performReceiveContent(contentInfo);
        if (performReceiveContent == null) {
            return null;
        }
        return performReceiveContent == contentInfo ? fkVar : new fk(new fj(performReceiveContent));
    }

    public static String[] b(View view) {
        return view.getReceiveContentMimeTypes();
    }

    public static int c(atl atlVar, String str) {
        if (atlVar.g().d()) {
            for (int i = 1; i <= atlVar.a(); i++) {
                atl e = atlVar.e(i);
                if (e.t() && "xml:lang".equals(e.f(1).a) && str.equals(e.f(1).b)) {
                    return i;
                }
            }
            return -1;
        }
        throw new ass("Language item must be used on array", R.styleable.AppCompatTheme_textAppearanceLargePopupMenu);
    }

    public static atl d(atl atlVar, String str, boolean z) {
        if (!atlVar.g().n() && !atlVar.g().o()) {
            if (!atlVar.f) {
                throw new ass("Named children only allowed for schemas and structs", R.styleable.AppCompatTheme_textAppearanceLargePopupMenu);
            }
            if (atlVar.g().d()) {
                throw new ass("Named children not allowed for arrays", R.styleable.AppCompatTheme_textAppearanceLargePopupMenu);
            }
            if (z) {
                atlVar.g().x(true);
            }
        }
        atl c = atlVar.c(str);
        if (c != null || !z) {
            return c;
        }
        atl atlVar2 = new atl(str, new atx());
        atlVar2.f = true;
        atlVar.k(atlVar2);
        return atlVar2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:118:0x01df  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x01e1 A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1, types: [int, boolean] */
    /* JADX WARN: Type inference failed for: r8v11 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static defpackage.atl e(defpackage.atl r17, defpackage.atr r18, boolean r19, defpackage.atx r20) {
        /*
            Method dump skipped, instructions count: 538
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gk.e(atl, atr, boolean, atx):atl");
    }

    public static atl f(atl atlVar, String str, boolean z) {
        return g(atlVar, str, null, z);
    }

    public static atl g(atl atlVar, String str, String str2, boolean z) {
        atl c = atlVar.c(str);
        if (c == null && z) {
            atx atxVar = new atx();
            atxVar.f(Integer.MIN_VALUE, true);
            c = new atl(str, atxVar);
            c.f = true;
            String a = asv.a.a(str);
            if (a == null) {
                if (str2 == null || str2.length() == 0) {
                    throw new ass("Unregistered schema namespace URI", R.styleable.AppCompatTheme_switchStyle);
                }
                a = asv.a.c(str, str2);
            }
            c.b = a;
            atlVar.k(c);
        }
        return c;
    }

    public static atx h(atx atxVar, Object obj) {
        if (atxVar == null) {
            atxVar = new atx();
        }
        if (atxVar.i()) {
            atxVar.s();
        }
        if (atxVar.j()) {
            atxVar.t();
        }
        if (atxVar.k()) {
            atxVar.q();
        }
        if (!atxVar.l() || obj == null || obj.toString().length() <= 0) {
            atxVar.e(atxVar.a);
            return atxVar;
        }
        throw new ass("Structs and arrays can't have values", R.styleable.AppCompatTheme_textAppearanceListItem);
    }

    public static void i(atl atlVar, String str, String str2) {
        atl atlVar2 = new atl("[]", str2, null);
        atl atlVar3 = new atl("xml:lang", str, null);
        atlVar2.m(atlVar3);
        if (!"x-default".equals(atlVar3.b)) {
            atlVar.k(atlVar2);
        } else {
            atlVar.l(1, atlVar2);
        }
    }

    public static void j(atl atlVar) {
        atl atlVar2 = atlVar.c;
        if (atlVar.g().m()) {
            atlVar2.q(atlVar);
        } else {
            atlVar2.o(atlVar);
        }
        if (atlVar2.s() || !atlVar2.g().n()) {
            return;
        }
        atlVar2.c.o(atlVar2);
    }

    public static void k(atl atlVar) {
        if (atlVar.g().i()) {
            for (int i = 2; i <= atlVar.a(); i++) {
                atl e = atlVar.e(i);
                if (e.t() && "x-default".equals(e.f(1).b)) {
                    try {
                        atlVar.j().remove(i - 1);
                        atlVar.n();
                        atlVar.l(1, e);
                    } catch (ass e2) {
                    }
                    if (i != 2) {
                        return;
                    }
                    atlVar.e(2).b = e.b;
                    return;
                }
            }
        }
    }

    public static void l(ati atiVar, atl atlVar, Node node, boolean z) {
        int n = n(node);
        if (n == 8 || n == 0) {
            if (z && n == 0) {
                throw new ass("Top level typed node not allowed", 203);
            }
            char c = 0;
            for (int i = 0; i < node.getAttributes().getLength(); i++) {
                Node item = node.getAttributes().item(i);
                if (!"xmlns".equals(item.getPrefix()) && (item.getPrefix() != null || !"xmlns".equals(item.getNodeName()))) {
                    int n2 = n(item);
                    switch (n2) {
                        case 0:
                            o(atiVar, atlVar, item, item.getNodeValue(), z);
                            continue;
                        case 1:
                        case 4:
                        case 5:
                        default:
                            throw new ass("Invalid nodeElement attribute", 202);
                        case 2:
                        case 3:
                        case 6:
                            if (c > 0) {
                                throw new ass("Mutally exclusive about, ID, nodeID attributes", 202);
                            }
                            if (z && n2 == 3) {
                                String str = atlVar.a;
                                if (str == null || str.length() <= 0) {
                                    atlVar.a = item.getNodeValue();
                                } else if (!atlVar.a.equals(item.getNodeValue())) {
                                    throw new ass("Mismatched top level rdf:about values", 203);
                                } else {
                                    c = 1;
                                    continue;
                                }
                            }
                            c = 1;
                            break;
                    }
                }
            }
            s(atiVar, atlVar, node, z);
            return;
        }
        throw new ass("Node element must be rdf:Description or typed node", 202);
    }

    public static boolean m(Node node) {
        if (node.getNodeType() != 3) {
            return false;
        }
        String nodeValue = node.getNodeValue();
        for (int i = 0; i < nodeValue.length(); i++) {
            if (!Character.isWhitespace(nodeValue.charAt(i))) {
                return false;
            }
        }
        return true;
    }

    private static int n(Node node) {
        String localName = node.getLocalName();
        String namespaceURI = node.getNamespaceURI();
        if (namespaceURI == null && (("about".equals(localName) || "ID".equals(localName)) && (node instanceof Attr) && "http://www.w3.org/1999/02/22-rdf-syntax-ns#".equals(((Attr) node).getOwnerElement().getNamespaceURI()))) {
            namespaceURI = "http://www.w3.org/1999/02/22-rdf-syntax-ns#";
        }
        if ("http://www.w3.org/1999/02/22-rdf-syntax-ns#".equals(namespaceURI)) {
            if ("li".equals(localName)) {
                return 9;
            }
            if ("parseType".equals(localName)) {
                return 4;
            }
            if ("Description".equals(localName)) {
                return 8;
            }
            if ("about".equals(localName)) {
                return 3;
            }
            if ("resource".equals(localName)) {
                return 5;
            }
            if ("RDF".equals(localName)) {
                return 1;
            }
            if ("ID".equals(localName)) {
                return 2;
            }
            if ("nodeID".equals(localName)) {
                return 6;
            }
            if ("datatype".equals(localName)) {
                return 7;
            }
            if ("aboutEach".equals(localName)) {
                return 10;
            }
            if ("aboutEachPrefix".equals(localName)) {
                return 11;
            }
            return "bagID".equals(localName) ? 12 : 0;
        }
        return 0;
    }

    private static atl o(ati atiVar, atl atlVar, Node node, String str, boolean z) {
        ato atoVar = asv.a;
        String namespaceURI = node.getNamespaceURI();
        if (namespaceURI != null) {
            if (true == "http://purl.org/dc/1.1/".equals(namespaceURI)) {
                namespaceURI = "http://purl.org/dc/elements/1.1/";
            }
            String a = atoVar.a(namespaceURI);
            if (a == null) {
                a = atoVar.c(namespaceURI, node.getPrefix() != null ? node.getPrefix() : "_dflt");
            }
            String valueOf = String.valueOf(a);
            String valueOf2 = String.valueOf(node.getLocalName());
            String concat = valueOf2.length() != 0 ? valueOf.concat(valueOf2) : new String(valueOf);
            atx atxVar = new atx();
            boolean z2 = false;
            if (z) {
                atlVar = g(atiVar.a, namespaceURI, "_dflt", true);
                atlVar.f = false;
                if (atoVar.e(concat) != null) {
                    atiVar.a.g = true;
                    atlVar.g = true;
                    z2 = true;
                }
            }
            boolean equals = "rdf:li".equals(concat);
            boolean equals2 = "rdf:value".equals(concat);
            atl atlVar2 = new atl(concat, str, atxVar);
            atlVar2.h = z2;
            if (!equals2) {
                atlVar.k(atlVar2);
            } else {
                atlVar.l(1, atlVar2);
                if (z || !atlVar.g().o()) {
                    throw new ass("Misplaced rdf:value element", 202);
                }
                atlVar.i = true;
            }
            if (equals) {
                if (!atlVar.g().d()) {
                    throw new ass("Misplaced rdf:li element", 202);
                }
                atlVar2.a = "[]";
            }
            return atlVar2;
        }
        throw new ass("XML namespace required for all elements and attributes", 202);
    }

    private static void p(atl atlVar) {
        atl e = atlVar.e(1);
        if (e.g().c()) {
            if (atlVar.g().c()) {
                throw new ass("Redundant xml:lang for rdf:value element", 203);
            }
            atl f = e.f(1);
            e.q(f);
            atlVar.m(f);
        }
        for (int i = 1; i <= e.b(); i++) {
            atlVar.m(e.f(i));
        }
        for (int i2 = 2; i2 <= atlVar.a(); i2++) {
            atlVar.m(atlVar.e(i2));
        }
        atlVar.i = false;
        atlVar.g().x(false);
        atlVar.g().b(e.g());
        atlVar.b = e.b;
        atlVar.p();
        Iterator h = e.h();
        while (h.hasNext()) {
            atlVar.k((atl) h.next());
        }
    }

    private static void q(ati atiVar, atl atlVar, Node node, boolean z) {
        if (!node.hasChildNodes()) {
            Node node2 = null;
            int i = 0;
            boolean z2 = false;
            boolean z3 = false;
            boolean z4 = false;
            boolean z5 = false;
            while (true) {
                boolean z6 = true;
                if (i >= node.getAttributes().getLength()) {
                    String str = "";
                    atl o = o(atiVar, atlVar, node, str, z);
                    if (z2 || z3) {
                        if (node2 != null) {
                            str = node2.getNodeValue();
                        }
                        o.b = str;
                        if (!z2) {
                            o.g().f(2, true);
                            z6 = false;
                        } else {
                            z6 = false;
                        }
                    } else if (z5) {
                        o.g().x(true);
                    } else {
                        z6 = false;
                    }
                    for (int i2 = 0; i2 < node.getAttributes().getLength(); i2++) {
                        Node item = node.getAttributes().item(i2);
                        if (item != node2 && !"xmlns".equals(item.getPrefix()) && (item.getPrefix() != null || !"xmlns".equals(item.getNodeName()))) {
                            switch (n(item)) {
                                case 0:
                                    if (!z6) {
                                        t(o, item.getNodeName(), item.getNodeValue());
                                        continue;
                                    } else if ("xml:lang".equals(item.getNodeName())) {
                                        t(o, "xml:lang", item.getNodeValue());
                                        break;
                                    } else {
                                        o(atiVar, o, item, item.getNodeValue(), false);
                                        break;
                                    }
                                case 1:
                                case 3:
                                case 4:
                                default:
                                    throw new ass("Unrecognized attribute of empty property element", 202);
                                case 2:
                                case 6:
                                    continue;
                                case 5:
                                    t(o, "rdf:resource", item.getNodeValue());
                                    continue;
                            }
                        }
                    }
                    return;
                }
                Node item2 = node.getAttributes().item(i);
                if (!"xmlns".equals(item2.getPrefix()) && (item2.getPrefix() != null || !"xmlns".equals(item2.getNodeName()))) {
                    switch (n(item2)) {
                        case 0:
                            if (!"value".equals(item2.getLocalName()) || !"http://www.w3.org/1999/02/22-rdf-syntax-ns#".equals(item2.getNamespaceURI())) {
                                if (!"xml:lang".equals(item2.getNodeName())) {
                                    z5 = true;
                                    break;
                                } else {
                                    break;
                                }
                            } else if (z3) {
                                throw new ass("Empty property element can't have both rdf:value and rdf:resource", 203);
                            } else {
                                node2 = item2;
                                z2 = true;
                                continue;
                            }
                        case 1:
                        case 3:
                        case 4:
                        default:
                            throw new ass("Unrecognized attribute of empty property element", 202);
                        case 2:
                            break;
                        case 5:
                            if (z4) {
                                throw new ass("Empty property element can't have both rdf:resource and rdf:nodeID", 202);
                            }
                            if (z2) {
                                throw new ass("Empty property element can't have both rdf:value and rdf:resource", 203);
                            }
                            node2 = item2;
                            z2 = false;
                            z3 = true;
                            continue;
                        case 6:
                            if (z3) {
                                throw new ass("Empty property element can't have both rdf:resource and rdf:nodeID", 202);
                            }
                            z4 = true;
                            continue;
                    }
                }
                i++;
            }
        } else {
            throw new ass("Nested content not allowed with rdf:resource or property attributes", 202);
        }
    }

    private static void r(ati atiVar, atl atlVar, Node node, boolean z) {
        atl o = o(atiVar, atlVar, node, null, z);
        for (int i = 0; i < node.getAttributes().getLength(); i++) {
            Node item = node.getAttributes().item(i);
            if (!"xmlns".equals(item.getPrefix()) && (item.getPrefix() != null || !"xmlns".equals(item.getNodeName()))) {
                String namespaceURI = item.getNamespaceURI();
                String localName = item.getLocalName();
                if ("xml:lang".equals(item.getNodeName())) {
                    t(o, "xml:lang", item.getNodeValue());
                } else if (!"http://www.w3.org/1999/02/22-rdf-syntax-ns#".equals(namespaceURI) || (!"ID".equals(localName) && !"datatype".equals(localName))) {
                    throw new ass("Invalid attribute for literal property element", 202);
                }
            }
        }
        String str = "";
        for (int i2 = 0; i2 < node.getChildNodes().getLength(); i2++) {
            Node item2 = node.getChildNodes().item(i2);
            if (item2.getNodeType() != 3) {
                throw new ass("Invalid child of literal property element", 202);
            }
            String valueOf = String.valueOf(str);
            String valueOf2 = String.valueOf(item2.getNodeValue());
            str = valueOf2.length() != 0 ? valueOf.concat(valueOf2) : new String(valueOf);
        }
        o.b = str;
    }

    private static void s(ati atiVar, atl atlVar, Node node, boolean z) {
        for (int i = 0; i < node.getChildNodes().getLength(); i++) {
            Node item = node.getChildNodes().item(i);
            if (!m(item)) {
                if (item.getNodeType() != 1) {
                    throw new ass("Expected property element node not found", 202);
                }
                int n = n(item);
                if (n == 8 || n >= 10 || (n > 0 && n <= 7)) {
                    throw new ass("Invalid property element name", 202);
                }
                NamedNodeMap attributes = item.getAttributes();
                ArrayList arrayList = null;
                for (int i2 = 0; i2 < attributes.getLength(); i2++) {
                    Node item2 = attributes.item(i2);
                    if ("xmlns".equals(item2.getPrefix()) || (item2.getPrefix() == null && "xmlns".equals(item2.getNodeName()))) {
                        if (arrayList == null) {
                            arrayList = new ArrayList();
                        }
                        arrayList.add(item2.getNodeName());
                    }
                }
                if (arrayList != null) {
                    int size = arrayList.size();
                    for (int i3 = 0; i3 < size; i3++) {
                        attributes.removeNamedItem((String) arrayList.get(i3));
                    }
                }
                if (attributes.getLength() > 3) {
                    q(atiVar, atlVar, item, z);
                } else {
                    for (int i4 = 0; i4 < attributes.getLength(); i4++) {
                        Node item3 = attributes.item(i4);
                        String localName = item3.getLocalName();
                        String namespaceURI = item3.getNamespaceURI();
                        String nodeValue = item3.getNodeValue();
                        if (!"xml:lang".equals(item3.getNodeName()) || ("ID".equals(localName) && "http://www.w3.org/1999/02/22-rdf-syntax-ns#".equals(namespaceURI))) {
                            if ("datatype".equals(localName) && "http://www.w3.org/1999/02/22-rdf-syntax-ns#".equals(namespaceURI)) {
                                r(atiVar, atlVar, item, z);
                            } else if (!"parseType".equals(localName) || !"http://www.w3.org/1999/02/22-rdf-syntax-ns#".equals(namespaceURI)) {
                                q(atiVar, atlVar, item, z);
                            } else if ("Literal".equals(nodeValue)) {
                                throw new ass("ParseTypeLiteral property element not allowed", 203);
                            } else {
                                if (!"Resource".equals(nodeValue)) {
                                    if (!"Collection".equals(nodeValue)) {
                                        throw new ass("ParseTypeOther property element not allowed", 203);
                                    }
                                    throw new ass("ParseTypeCollection property element not allowed", 203);
                                }
                                atl o = o(atiVar, atlVar, item, "", z);
                                o.g().x(true);
                                for (int i5 = 0; i5 < item.getAttributes().getLength(); i5++) {
                                    Node item4 = item.getAttributes().item(i5);
                                    if (!"xmlns".equals(item4.getPrefix()) && (item4.getPrefix() != null || !"xmlns".equals(item4.getNodeName()))) {
                                        String localName2 = item4.getLocalName();
                                        String namespaceURI2 = item4.getNamespaceURI();
                                        if ("xml:lang".equals(item4.getNodeName())) {
                                            t(o, "xml:lang", item4.getNodeValue());
                                        } else if (!"http://www.w3.org/1999/02/22-rdf-syntax-ns#".equals(namespaceURI2) || (!"ID".equals(localName2) && !"parseType".equals(localName2))) {
                                            throw new ass("Invalid attribute for ParseTypeResource property element", 202);
                                        }
                                    }
                                }
                                s(atiVar, o, item, false);
                                if (o.i) {
                                    p(o);
                                }
                            }
                        }
                    }
                    if (item.hasChildNodes()) {
                        int i6 = 0;
                        while (true) {
                            if (i6 >= item.getChildNodes().getLength()) {
                                r(atiVar, atlVar, item, z);
                                break;
                            } else if (item.getChildNodes().item(i6).getNodeType() == 3) {
                                i6++;
                            } else if (!z || !"iX:changes".equals(item.getNodeName())) {
                                atl o2 = o(atiVar, atlVar, item, "", z);
                                for (int i7 = 0; i7 < item.getAttributes().getLength(); i7++) {
                                    Node item5 = item.getAttributes().item(i7);
                                    if (!"xmlns".equals(item5.getPrefix()) && (item5.getPrefix() != null || !"xmlns".equals(item5.getNodeName()))) {
                                        String localName3 = item5.getLocalName();
                                        String namespaceURI3 = item5.getNamespaceURI();
                                        if ("xml:lang".equals(item5.getNodeName())) {
                                            t(o2, "xml:lang", item5.getNodeValue());
                                        } else if (!"ID".equals(localName3) || !"http://www.w3.org/1999/02/22-rdf-syntax-ns#".equals(namespaceURI3)) {
                                            throw new ass("Invalid attribute for resource property element", 202);
                                        }
                                    }
                                }
                                boolean z2 = false;
                                for (int i8 = 0; i8 < item.getChildNodes().getLength(); i8++) {
                                    Node item6 = item.getChildNodes().item(i8);
                                    if (!m(item6)) {
                                        if (item6.getNodeType() == 1) {
                                            if (!z2) {
                                                boolean equals = "http://www.w3.org/1999/02/22-rdf-syntax-ns#".equals(item6.getNamespaceURI());
                                                String localName4 = item6.getLocalName();
                                                if (equals && "Bag".equals(localName4)) {
                                                    o2.g().q();
                                                } else if (equals && "Seq".equals(localName4)) {
                                                    atx g = o2.g();
                                                    g.q();
                                                    g.t();
                                                } else if (!equals || !"Alt".equals(localName4)) {
                                                    o2.g().x(true);
                                                    if (!equals && !"Description".equals(localName4)) {
                                                        String namespaceURI4 = item6.getNamespaceURI();
                                                        if (namespaceURI4 == null) {
                                                            throw new ass("All XML elements must be in a namespace", 203);
                                                        }
                                                        StringBuilder sb = new StringBuilder(namespaceURI4.length() + 1 + String.valueOf(localName4).length());
                                                        sb.append(namespaceURI4);
                                                        sb.append(':');
                                                        sb.append(localName4);
                                                        t(o2, "rdf:type", sb.toString());
                                                    }
                                                } else {
                                                    atx g2 = o2.g();
                                                    g2.q();
                                                    g2.t();
                                                    g2.s();
                                                }
                                                l(atiVar, o2, item6, false);
                                                if (o2.i) {
                                                    p(o2);
                                                    z2 = true;
                                                } else {
                                                    if (o2.g().j() && o2.g().j() && o2.s()) {
                                                        Iterator h = o2.h();
                                                        while (true) {
                                                            if (!h.hasNext()) {
                                                                break;
                                                            } else if (((atl) h.next()).g().c()) {
                                                                o2.g().r();
                                                                k(o2);
                                                                break;
                                                            }
                                                        }
                                                    }
                                                    z2 = true;
                                                }
                                            }
                                        } else if (!z2) {
                                            throw new ass("Children of resource property element must be XML elements", 202);
                                        }
                                        throw new ass("Invalid child of resource property element", 202);
                                    }
                                }
                                if (!z2) {
                                    throw new ass("Missing child of resource property element", 202);
                                }
                            }
                        }
                    } else {
                        q(atiVar, atlVar, item, z);
                    }
                }
            }
        }
    }

    private static void t(atl atlVar, String str, String str2) {
        if ("xml:lang".equals(str)) {
            str2 = atb.a(str2);
        }
        atlVar.m(new atl(str, str2, null));
    }
}
