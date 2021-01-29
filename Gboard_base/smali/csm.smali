.class final Lcsm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpzn;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcsq;


# direct methods
.method public constructor <init>(Lcsq;)V
    .locals 0

    iput-object p1, p0, Lcsm;->b:Lcsq;

    const-string p1, "delight"

    iput-object p1, p0, Lcsm;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lqbe;
    .locals 1

    check-cast p1, Lcom/google/android/libraries/micore/superpacks/SuperpackManifest;

    iget-object p1, p0, Lcsm;->b:Lcsq;

    iget-object p1, p1, Lcsq;->k:Lcjz;

    iget-object v0, p0, Lcsm;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcjz;->c(Ljava/lang/String;)Lqbe;

    move-result-object p1

    return-object p1
.end method
