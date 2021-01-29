.class final synthetic Lcri;
.super Ljava/lang/Object;

# interfaces
.implements Lpzn;


# instance fields
.field private final a:Lcrm;


# direct methods
.method public constructor <init>(Lcrm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcri;->a:Lcrm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lqbe;
    .locals 1

    iget-object v0, p0, Lcri;->a:Lcrm;

    check-cast p1, Lcom/google/android/libraries/micore/superpacks/SyncResult;

    invoke-static {}, Lmty;->c()Lmty;

    move-result-object p1

    iput-object p1, v0, Lcrm;->e:Lmty;

    iget-object p1, v0, Lcrm;->b:Lcjz;

    const-string v0, "delight_apps"

    invoke-virtual {p1, v0}, Lcjz;->d(Ljava/lang/String;)Lqbe;

    move-result-object p1

    return-object p1
.end method
