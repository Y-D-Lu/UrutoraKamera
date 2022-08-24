package defpackage;

import android.content.Context;
import android.os.SystemClock;
import android.support.v7.view.menu.ListMenuItemView;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.widget.HeaderViewListAdapter;
import android.widget.ListAdapter;

/* renamed from: pm  reason: default package */
/* loaded from: classes2.dex */
public final class pm extends om {
    final int c;
    final int d;
    public pl e;
    private MenuItem f;

    public pm(Context context, boolean z) {
        super(context, z);
        if (context.getResources().getConfiguration().getLayoutDirection() == 1) {
            this.c = 21;
            this.d = 22;
            return;
        }
        this.c = 22;
        this.d = 21;
    }

    @Override // defpackage.om, android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        kt ktVar;
        int i;
        pl plVar;
        pl plVar2;
        int pointToPosition;
        int i2;
        if (this.e != null) {
            ListAdapter adapter = getAdapter();
            int i3 = 0;
            if (adapter instanceof HeaderViewListAdapter) {
                HeaderViewListAdapter headerViewListAdapter = (HeaderViewListAdapter) adapter;
                i = headerViewListAdapter.getHeadersCount();
                ktVar = (kt) headerViewListAdapter.getWrappedAdapter();
            } else {
                ktVar = (kt) adapter;
                i = 0;
            }
            kp kpVar = null;
            kz item = (motionEvent.getAction() == 10 || (pointToPosition = pointToPosition((int) motionEvent.getX(), (int) motionEvent.getY())) == -1 || (i2 = pointToPosition - i) < 0 || i2 >= ktVar.getCount()) ? null : ktVar.getItem(i2);
            MenuItem menuItem = this.f;
            if (menuItem != item) {
                kw kwVar = ktVar.a;
                if (menuItem != null && (plVar2 = ((pn) this.e).a) != null) {
                    ((ko) plVar2).a.a.removeCallbacksAndMessages(kwVar);
                }
                this.f = item;
                if (item != null && (plVar = ((pn) this.e).a) != null) {
                    ko koVar = (ko) plVar;
                    koVar.a.a.removeCallbacksAndMessages(null);
                    int size = koVar.a.b.size();
                    while (true) {
                        if (i3 >= size) {
                            i3 = -1;
                            break;
                        } else if (kwVar == ((kp) koVar.a.b.get(i3)).b) {
                            break;
                        } else {
                            i3++;
                        }
                    }
                    if (i3 != -1) {
                        int i4 = i3 + 1;
                        if (i4 < koVar.a.b.size()) {
                            kpVar = (kp) koVar.a.b.get(i4);
                        }
                        koVar.a.a.postAtTime(new kn(koVar, kpVar, item, kwVar), kwVar, SystemClock.uptimeMillis() + 200);
                    }
                }
            }
        }
        return super.onHoverEvent(motionEvent);
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.view.View, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i, KeyEvent keyEvent) {
        ListMenuItemView listMenuItemView = (ListMenuItemView) getSelectedView();
        if (listMenuItemView != null && i == this.c) {
            if (listMenuItemView.isEnabled() && listMenuItemView.a.hasSubMenu()) {
                performItemClick(listMenuItemView, getSelectedItemPosition(), getSelectedItemId());
            }
            return true;
        } else if (listMenuItemView == null || i != this.d) {
            return super.onKeyDown(i, keyEvent);
        } else {
            setSelection(-1);
            ListAdapter adapter = getAdapter();
            (adapter instanceof HeaderViewListAdapter ? (kt) ((HeaderViewListAdapter) adapter).getWrappedAdapter() : (kt) adapter).a.i(false);
            return true;
        }
    }
}
