.class public final Lisp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    xor-int/2addr v0, v2

    .line 1
    invoke-static {v0}, Loop;->a(Z)V

    iput-object p1, p0, Lisp;->a:Ljava/lang/Object;

    iput-object p2, p0, Lisp;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lisq;Lisq;)V
    .locals 1

    iget-object v0, p0, Lisp;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1, v0}, Lisq;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, p0, Lisp;->b:Ljava/lang/Object;

    .line 3
    invoke-interface {p2, p1}, Lisq;->a(Ljava/lang/Object;)V

    return-void
.end method
