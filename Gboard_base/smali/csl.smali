.class final Lcsl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpzn;


# instance fields
.field final synthetic a:Lcsq;


# direct methods
.method public constructor <init>(Lcsq;)V
    .locals 0

    iput-object p1, p0, Lcsl;->a:Lcsq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lqbe;
    .locals 1

    check-cast p1, Lcom/google/android/libraries/micore/superpacks/SuperpackManifest;

    iget-object p1, p0, Lcsl;->a:Lcsq;

    iget-object p1, p1, Lcsq;->k:Lcjz;

    const-string v0, "bundled_delight"

    invoke-virtual {p1, v0}, Lcjz;->c(Ljava/lang/String;)Lqbe;

    move-result-object p1

    return-object p1
.end method
