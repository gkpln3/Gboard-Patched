.class public final Llyt;
.super Llyf;
.source "PG"


# instance fields
.field private final a:Llvr;


# direct methods
.method public constructor <init>(Llvr;)V
    .locals 0

    invoke-direct {p0}, Llyf;-><init>()V

    iput-object p1, p0, Llyt;->a:Llvr;

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llyt;->a:Llvr;

    iget-object v0, v0, Llvr;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Landroid/util/AttributeSet;I)Z
    .locals 2

    .line 1
    invoke-interface {p1, p2}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    return p2

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x7c

    .line 4
    invoke-static {v0}, Lowj;->a(C)Lowj;

    move-result-object v0

    invoke-virtual {v0}, Lowj;->b()Lowj;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lowj;->a(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Llyt;->a:Llvr;

    invoke-virtual {v1, v0}, Llvr;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return p2

    :cond_2
    const/4 p1, 0x0

    return p1

    .line 2
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "No languages specified."

    .line 3
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "language"

    return-object v0
.end method
