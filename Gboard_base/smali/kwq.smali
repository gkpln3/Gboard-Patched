.class public abstract Lkwq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkwr;


# instance fields
.field protected a:Ljava/lang/Object;

.field protected b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwq;->b:Ljava/lang/Object;

    iput-object p1, p0, Lkwq;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lkwq;->b:Ljava/lang/Object;

    iput-object v0, p0, Lkwq;->a:Ljava/lang/Object;

    return-void
.end method

.method public a(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;Lowj;)V
    .locals 0

    if-eqz p4, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-interface {p2, p3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p4

    .line 2
    :goto_0
    invoke-virtual {p0, p1, p4, p5}, Lkwq;->b(Landroid/content/Context;Ljava/lang/String;Lowj;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Lowj;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lkwq;->c(Landroid/content/Context;Ljava/lang/String;Lowj;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lkwq;->b:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Lowj;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lkwq;->c(Landroid/content/Context;Ljava/lang/String;Lowj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lkwq;->b:Ljava/lang/Object;

    :cond_0
    iput-object p1, p0, Lkwq;->a:Ljava/lang/Object;

    return-void
.end method

.method protected abstract c(Landroid/content/Context;Ljava/lang/String;Lowj;)Ljava/lang/Object;
.end method
