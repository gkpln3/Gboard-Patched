.class final synthetic Lhpc;
.super Ljava/lang/Object;

# interfaces
.implements Lpzn;


# instance fields
.field private final a:Lhpj;

.field private final b:Z

.field private final c:Z

.field private final d:Z

.field private final e:Ljava/util/List;


# direct methods
.method public constructor <init>(Lhpj;ZZZLjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhpc;->a:Lhpj;

    iput-boolean p2, p0, Lhpc;->b:Z

    iput-boolean p3, p0, Lhpc;->c:Z

    iput-boolean p4, p0, Lhpc;->d:Z

    iput-object p5, p0, Lhpc;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lqbe;
    .locals 9

    iget-object p1, p0, Lhpc;->a:Lhpj;

    iget-boolean v0, p0, Lhpc;->b:Z

    iget-boolean v1, p0, Lhpc;->c:Z

    iget-boolean v2, p0, Lhpc;->d:Z

    iget-object v3, p0, Lhpc;->e:Ljava/util/List;

    iget-object v4, p1, Lhpj;->c:Lcjz;

    iget-object p1, p1, Lhpj;->e:Ljava/lang/String;

    new-instance v5, Lhpk;

    iget-object v6, v4, Lcjz;->l:Lciq;

    invoke-direct {v5, v6}, Lhpk;-><init>(Lciq;)V

    sget-object v6, Lhpy;->d:Lkgd;

    invoke-interface {v6}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-static {}, Lmsh;->a()Lmsg;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v8, "FORCE_UPDATES"

    invoke-virtual {v7, v8, v6}, Lmsg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v6, "FOREGROUND"

    invoke-virtual {v7, v6, v0}, Lmsg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "WIFI_ONLY"

    invoke-virtual {v7, v1, v0}, Lmsg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "CHARGING_ONLY"

    invoke-virtual {v7, v1, v0}, Lmsg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "LANGUAGE_TAGS"

    invoke-virtual {v7, v0, v3}, Lmsg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v7}, Lmsg;->b()Lmsh;

    move-result-object v0

    invoke-virtual {v4, p1, v5, v0}, Lcjz;->a(Ljava/lang/String;Lmoy;Lmsh;)Lqbe;

    move-result-object p1

    return-object p1
.end method
