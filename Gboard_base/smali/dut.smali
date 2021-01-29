.class public final Ldut;
.super Landroid/util/LruCache;
.source "PG"


# instance fields
.field private final a:Lovj;

.field private final b:Lkhv;


# direct methods
.method public constructor <init>(ILovj;Lkhv;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/util/LruCache;-><init>(I)V

    iput-object p2, p0, Ldut;->a:Lovj;

    iput-object p3, p0, Ldut;->b:Lkhv;

    return-void
.end method


# virtual methods
.method protected final create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldut;->a:Lovj;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Lovj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected final entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Ldut;->b:Lkhv;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1, p2, p3}, Lkhv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected final sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
