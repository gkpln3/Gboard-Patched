.class final synthetic Lkxv;
.super Ljava/lang/Object;

# interfaces
.implements Llyu;


# instance fields
.field private final a:Lkxx;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lkxx;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkxv;->a:Lkxx;

    iput-object p2, p0, Lkxv;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Llyv;)V
    .locals 4

    iget-object v0, p0, Lkxv;->a:Lkxx;

    iget-object v1, p0, Lkxv;->b:Ljava/util/List;

    invoke-virtual {p1}, Llyv;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ime"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lkxx;->b()V

    invoke-virtual {v0, p1}, Lkxx;->b(Llyv;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lkxx;->a(Ljava/lang/String;)Lkxz;

    move-result-object p1

    invoke-virtual {p1}, Lkxz;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
