// 
// Decompiled by Procyon v0.5.30
// 

package android.support.v7.widget;

import android.view.View;

class ac
{
    static int acg(final e e, final U u, final View view, final View view2, final p p6, final boolean b) {
        if (p6.getChildCount() == 0 || e.getItemCount() == 0 || view == null || view2 == null) {
            return 0;
        }
        if (b) {
            return (u.abl(view2) - u.abk(view)) / (Math.abs(p6.getPosition(view) - p6.getPosition(view2)) + 1) * e.getItemCount();
        }
        return e.getItemCount();
    }
    
    static int ach(final e e, final U u, final View view, final View view2, final p p7, final boolean b, final boolean b2) {
        if (p7.getChildCount() == 0 || e.getItemCount() == 0 || view == null || view2 == null) {
            return 0;
        }
        final int min = Math.min(p7.getPosition(view), p7.getPosition(view2));
        final int max = Math.max(p7.getPosition(view), p7.getPosition(view2));
        int n;
        if (!b2) {
            n = Math.max(0, min);
        }
        else {
            n = Math.max(0, e.getItemCount() - max - 1);
        }
        if (b) {
            return Math.round(n * (Math.abs(u.abl(view2) - u.abk(view)) / (Math.abs(p7.getPosition(view) - p7.getPosition(view2)) + 1)) + (u.abm() - u.abk(view)));
        }
        return n;
    }
    
    static int aci(final e e, final U u, final View view, final View view2, final p p6, final boolean b) {
        if (p6.getChildCount() == 0 || e.getItemCount() == 0 || view == null || view2 == null) {
            return 0;
        }
        if (b) {
            return Math.min(u.abj(), u.abl(view2) - u.abk(view));
        }
        return Math.abs(p6.getPosition(view) - p6.getPosition(view2)) + 1;
    }
}
