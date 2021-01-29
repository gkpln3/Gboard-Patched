.class public Lejt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final i:I

.field final j:I

.field final k:I


# direct methods
.method public constructor <init>(Landroid/util/AttributeSet;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iput v0, p0, Lejt;->i:I

    iput v0, p0, Lejt;->j:I

    iput v0, p0, Lejt;->k:I

    return-void

    :cond_0
    const/4 v1, 0x0

    const-string v2, "candidate_background"

    .line 1
    invoke-interface {p1, v1, v2, v0}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lejt;->i:I

    const-string v3, "last_column_candidate_background"

    .line 2
    invoke-interface {p1, v1, v3, v2}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lejt;->j:I

    const-string v2, "candidate_layout"

    .line 3
    invoke-interface {p1, v1, v2, v0}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lejt;->k:I

    return-void
.end method
