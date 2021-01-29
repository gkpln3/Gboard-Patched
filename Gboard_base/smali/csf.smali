.class final synthetic Lcsf;
.super Ljava/lang/Object;

# interfaces
.implements Lpzn;


# instance fields
.field private final a:Lcsq;

.field private final b:Lmsh;


# direct methods
.method public constructor <init>(Lcsq;Lmsh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcsf;->a:Lcsq;

    iput-object p2, p0, Lcsf;->b:Lmsh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lqbe;
    .locals 4

    iget-object v0, p0, Lcsf;->a:Lcsq;

    iget-object v1, p0, Lcsf;->b:Lmsh;

    check-cast p1, Ljava/lang/Void;

    iget-object p1, v0, Lcsq;->k:Lcjz;

    new-instance v2, Lcrr;

    iget-object v0, v0, Lcsq;->j:Landroid/content/Context;

    iget-object v3, p1, Lcjz;->l:Lciq;

    invoke-direct {v2, v0, v3, p1}, Lcrr;-><init>(Landroid/content/Context;Lciq;Lcjz;)V

    const-string v0, "delight"

    invoke-virtual {p1, v0, v2, v1}, Lcjz;->a(Ljava/lang/String;Lmoy;Lmsh;)Lqbe;

    move-result-object p1

    return-object p1
.end method
