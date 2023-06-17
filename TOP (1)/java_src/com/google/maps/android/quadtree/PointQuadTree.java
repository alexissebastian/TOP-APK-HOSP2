package com.google.maps.android.quadtree;

import com.google.maps.android.geometry.Bounds;
import com.google.maps.android.geometry.Point;
import com.google.maps.android.quadtree.PointQuadTree.Item;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
/* loaded from: classes3.dex */
public class PointQuadTree<T extends Item> {
    private static final int MAX_DEPTH = 40;
    private static final int MAX_ELEMENTS = 50;
    private final Bounds mBounds;
    private List<PointQuadTree<T>> mChildren;
    private final int mDepth;
    private List<T> mItems;

    /* loaded from: classes3.dex */
    public interface Item {
        Point getPoint();
    }

    public PointQuadTree(double d2, double d3, double d4, double d5) {
        this(new Bounds(d2, d3, d4, d5));
    }

    private void insert(double d2, double d3, T t) {
        List<PointQuadTree<T>> list = this.mChildren;
        if (list != null) {
            Bounds bounds = this.mBounds;
            if (d3 < bounds.midY) {
                if (d2 < bounds.midX) {
                    list.get(0).insert(d2, d3, t);
                    return;
                } else {
                    list.get(1).insert(d2, d3, t);
                    return;
                }
            } else if (d2 < bounds.midX) {
                list.get(2).insert(d2, d3, t);
                return;
            } else {
                list.get(3).insert(d2, d3, t);
                return;
            }
        }
        if (this.mItems == null) {
            this.mItems = new ArrayList();
        }
        this.mItems.add(t);
        if (this.mItems.size() <= 50 || this.mDepth >= 40) {
            return;
        }
        split();
    }

    private void split() {
        ArrayList arrayList = new ArrayList(4);
        this.mChildren = arrayList;
        Bounds bounds = this.mBounds;
        arrayList.add(new PointQuadTree(bounds.minX, bounds.midX, bounds.minY, bounds.midY, this.mDepth + 1));
        List<PointQuadTree<T>> list = this.mChildren;
        Bounds bounds2 = this.mBounds;
        list.add(new PointQuadTree<>(bounds2.midX, bounds2.maxX, bounds2.minY, bounds2.midY, this.mDepth + 1));
        List<PointQuadTree<T>> list2 = this.mChildren;
        Bounds bounds3 = this.mBounds;
        list2.add(new PointQuadTree<>(bounds3.minX, bounds3.midX, bounds3.midY, bounds3.maxY, this.mDepth + 1));
        List<PointQuadTree<T>> list3 = this.mChildren;
        Bounds bounds4 = this.mBounds;
        list3.add(new PointQuadTree<>(bounds4.midX, bounds4.maxX, bounds4.midY, bounds4.maxY, this.mDepth + 1));
        List<T> list4 = this.mItems;
        this.mItems = null;
        for (T t : list4) {
            insert(t.getPoint().x, t.getPoint().y, t);
        }
    }

    public void add(T t) {
        Point point = t.getPoint();
        if (this.mBounds.contains(point.x, point.y)) {
            insert(point.x, point.y, t);
        }
    }

    public void clear() {
        this.mChildren = null;
        List<T> list = this.mItems;
        if (list != null) {
            list.clear();
        }
    }

    public boolean remove(T t) {
        Point point = t.getPoint();
        if (this.mBounds.contains(point.x, point.y)) {
            return remove(point.x, point.y, t);
        }
        return false;
    }

    public Collection<T> search(Bounds bounds) {
        ArrayList arrayList = new ArrayList();
        search(bounds, arrayList);
        return arrayList;
    }

    public PointQuadTree(Bounds bounds) {
        this(bounds, 0);
    }

    private PointQuadTree(double d2, double d3, double d4, double d5, int i) {
        this(new Bounds(d2, d3, d4, d5), i);
    }

    private void search(Bounds bounds, Collection<T> collection) {
        if (this.mBounds.intersects(bounds)) {
            List<PointQuadTree<T>> list = this.mChildren;
            if (list != null) {
                for (PointQuadTree<T> pointQuadTree : list) {
                    pointQuadTree.search(bounds, collection);
                }
            } else if (this.mItems != null) {
                if (bounds.contains(this.mBounds)) {
                    collection.addAll(this.mItems);
                    return;
                }
                for (T t : this.mItems) {
                    if (bounds.contains(t.getPoint())) {
                        collection.add(t);
                    }
                }
            }
        }
    }

    private PointQuadTree(Bounds bounds, int i) {
        this.mChildren = null;
        this.mBounds = bounds;
        this.mDepth = i;
    }

    private boolean remove(double d2, double d3, T t) {
        List<PointQuadTree<T>> list = this.mChildren;
        if (list != null) {
            Bounds bounds = this.mBounds;
            if (d3 < bounds.midY) {
                if (d2 < bounds.midX) {
                    return list.get(0).remove(d2, d3, t);
                }
                return list.get(1).remove(d2, d3, t);
            } else if (d2 < bounds.midX) {
                return list.get(2).remove(d2, d3, t);
            } else {
                return list.get(3).remove(d2, d3, t);
            }
        }
        List<T> list2 = this.mItems;
        if (list2 == null) {
            return false;
        }
        return list2.remove(t);
    }
}
