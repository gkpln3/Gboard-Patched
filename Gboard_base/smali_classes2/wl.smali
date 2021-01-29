.class public final Lwl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lxb;

.field final synthetic c:Lwy;


# direct methods
.method public constructor <init>(Lwy;ILxb;)V
    .locals 0

    iput-object p1, p0, Lwl;->c:Lwy;

    iput p2, p0, Lwl;->a:I

    iput-object p3, p0, Lwl;->b:Lxb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lwl;->c:Lwy;

    iget v1, p0, Lwl;->a:I

    iget-object v2, p0, Lwl;->b:Lxb;

    iget-object v2, v2, Lxb;->a:Ljava/lang/Object;

    iget-object v3, v0, Lwy;->b:Ljava/util/Map;

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lwy;->d:Ljava/util/Map;

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwx;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lwx;->a:Lwv;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0, v2}, Lwv;->a(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
