.class final Lcmc;
.super Lktu;
.source "PG"


# instance fields
.field final synthetic a:Lcmd;


# direct methods
.method public constructor <init>(Lcmd;)V
    .locals 0

    iput-object p1, p0, Lcmc;->a:Lcmd;

    invoke-direct {p0}, Lktu;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget-object v0, p0, Lcmc;->a:Lcmd;

    iget-object v1, v0, Lcmd;->a:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1
    invoke-static {v0, v1}, Lcmd;->a(Lcmd;Ljava/util/List;)V

    iget-object v0, p0, Lcmc;->a:Lcmd;

    iput-object v2, v0, Lcmd;->a:Ljava/util/List;

    .line 2
    :cond_0
    invoke-static {}, Llgk;->a()Llgk;

    move-result-object v0

    iget-object v1, p0, Lcmc;->a:Lcmd;

    iget-object v1, v1, Lcmd;->b:Lktu;

    const-class v3, Lktv;

    .line 3
    invoke-virtual {v0, v1, v3}, Llgk;->c(Llgh;Ljava/lang/Class;)V

    iget-object v0, p0, Lcmc;->a:Lcmd;

    iput-object v2, v0, Lcmd;->b:Lktu;

    return-void
.end method
