.class final Lepu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpzn;


# instance fields
.field final synthetic a:Lepv;


# direct methods
.method public constructor <init>(Lepv;)V
    .locals 0

    iput-object p1, p0, Lepu;->a:Lepv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lqbe;
    .locals 3

    check-cast p1, Lcom/google/android/libraries/micore/superpacks/SuperpackManifest;

    iget-object p1, p0, Lepu;->a:Lepv;

    iget-object p1, p1, Lepv;->i:Lcjz;

    sget-object v0, Lmoy;->d:Lmoy;

    sget-object v1, Lmsh;->a:Lmsh;

    const-string v2, "handwriting_recognition_offline"

    invoke-virtual {p1, v2, v0, v1}, Lcjz;->a(Ljava/lang/String;Lmoy;Lmsh;)Lqbe;

    move-result-object p1

    return-object p1
.end method
