.class final synthetic Lcgt;
.super Ljava/lang/Object;

# interfaces
.implements Lpzn;


# instance fields
.field private final a:Lcgv;


# direct methods
.method public constructor <init>(Lcgv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcgt;->a:Lcgv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lqbe;
    .locals 3

    iget-object v0, p0, Lcgt;->a:Lcgv;

    check-cast p1, Lcom/google/android/libraries/micore/superpacks/SuperpackManifest;

    iget-object p1, v0, Lcgv;->c:Lcjz;

    invoke-virtual {v0}, Lcgv;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcgv;->h()Lmoy;

    move-result-object v0

    sget-object v2, Lmsh;->a:Lmsh;

    invoke-virtual {p1, v1, v0, v2}, Lcjz;->a(Ljava/lang/String;Lmoy;Lmsh;)Lqbe;

    move-result-object p1

    return-object p1
.end method
