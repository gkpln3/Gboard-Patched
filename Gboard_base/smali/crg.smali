.class final synthetic Lcrg;
.super Ljava/lang/Object;

# interfaces
.implements Lpzn;


# instance fields
.field private final a:Lcrm;


# direct methods
.method public constructor <init>(Lcrm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcrg;->a:Lcrm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lqbe;
    .locals 1

    iget-object v0, p0, Lcrg;->a:Lcrm;

    check-cast p1, Lcom/google/android/libraries/micore/superpacks/SuperpackManifest;

    iget-object p1, v0, Lcrm;->b:Lcjz;

    const-string v0, "delight_apps"

    invoke-virtual {p1, v0}, Lcjz;->c(Ljava/lang/String;)Lqbe;

    move-result-object p1

    return-object p1
.end method
