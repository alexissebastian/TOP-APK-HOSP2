package com.google.firebase.firestore.model;

import com.google.firebase.firestore.core.FieldFilter;
import com.google.firebase.firestore.core.Filter;
import com.google.firebase.firestore.core.OrderBy;
import com.google.firebase.firestore.core.Target;
import com.google.firebase.firestore.model.FieldIndex;
import com.google.firebase.firestore.util.Assert;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
/* loaded from: classes3.dex */
public class TargetIndexMatcher {
    private final String collectionId;
    private final Map<FieldPath, List<FieldFilter>> fieldFilterFields = new HashMap();
    private final Set<FieldPath> orderByFields = new HashSet();

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.google.firebase.firestore.model.TargetIndexMatcher$1  reason: invalid class name */
    /* loaded from: classes3.dex */
    public static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$com$google$firebase$firestore$core$Filter$Operator;

        static {
            int[] iArr = new int[Filter.Operator.values().length];
            $SwitchMap$com$google$firebase$firestore$core$Filter$Operator = iArr;
            try {
                iArr[Filter.Operator.ARRAY_CONTAINS.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$com$google$firebase$firestore$core$Filter$Operator[Filter.Operator.ARRAY_CONTAINS_ANY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    public TargetIndexMatcher(Target target) {
        String lastSegment;
        if (target.getCollectionGroup() != null) {
            lastSegment = target.getCollectionGroup();
        } else {
            lastSegment = target.getPath().getLastSegment();
        }
        this.collectionId = lastSegment;
        for (Filter filter : target.getFilters()) {
            Assert.hardAssert(filter instanceof FieldFilter, "Only FieldFilters are supported", new Object[0]);
            List<FieldFilter> list = this.fieldFilterFields.get(filter.getField());
            if (list == null) {
                list = new ArrayList<>();
                this.fieldFilterFields.put(filter.getField(), list);
            }
            list.add((FieldFilter) filter);
        }
        for (OrderBy orderBy : target.getOrderBy()) {
            this.orderByFields.add(orderBy.getField());
        }
    }

    private boolean canUseSegment(FieldIndex.Segment segment) {
        List<FieldFilter> list = this.fieldFilterFields.get(segment.getFieldPath());
        if (list != null) {
            for (FieldFilter fieldFilter : list) {
                int i = AnonymousClass1.$SwitchMap$com$google$firebase$firestore$core$Filter$Operator[fieldFilter.getOperator().ordinal()];
                if (i != 1 && i != 2) {
                    if (segment.getKind().equals(FieldIndex.Segment.Kind.ORDERED)) {
                        return true;
                    }
                } else if (segment.getKind().equals(FieldIndex.Segment.Kind.CONTAINS)) {
                    return true;
                }
            }
        }
        return this.orderByFields.contains(segment.getFieldPath()) && segment.getKind().equals(FieldIndex.Segment.Kind.ORDERED);
    }

    public boolean servedByIndex(FieldIndex fieldIndex) {
        Assert.hardAssert(fieldIndex.getCollectionGroup().equals(this.collectionId), "Collection IDs do not match", new Object[0]);
        for (int i = 0; i < fieldIndex.segmentCount(); i++) {
            if (!canUseSegment(fieldIndex.getSegment(i))) {
                return false;
            }
        }
        return true;
    }
}
