.class public final Llao;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Landroid/util/SparseArray;

.field public final c:[Llal;

.field public final d:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Llan;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Llan;->a:I

    iput v0, p0, Llao;->a:I

    iget-object v0, p1, Llan;->c:Landroid/util/SparseArray;

    iput-object v0, p0, Llao;->b:Landroid/util/SparseArray;

    const/4 v0, 0x0

    iput-object v0, p1, Llan;->c:Landroid/util/SparseArray;

    iget-object v1, p1, Llan;->b:Ljava/util/List;

    .line 1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Llal;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Llal;

    iput-object v1, p0, Llao;->c:[Llal;

    iget-object v1, p1, Llan;->d:Landroid/util/SparseArray;

    iput-object v1, p0, Llao;->d:Landroid/util/SparseArray;

    iput-object v0, p1, Llan;->d:Landroid/util/SparseArray;

    return-void
.end method

.method public static a()Llan;
    .locals 1

    new-instance v0, Llan;

    .line 2
    invoke-direct {v0}, Llan;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 3
    invoke-static {p0}, Loop;->b(Ljava/lang/Object;)Lovr;

    move-result-object v0

    iget-object v1, p0, Llao;->c:[Llal;

    .line 4
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "allSoftKeyDefs"

    .line 5
    invoke-virtual {v0, v2, v1}, Lovr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0}, Lovr;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
