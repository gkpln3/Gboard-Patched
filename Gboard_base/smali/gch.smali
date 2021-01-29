.class final synthetic Lgch;
.super Ljava/lang/Object;

# interfaces
.implements Lpzn;


# instance fields
.field private final a:Lgcm;


# direct methods
.method public constructor <init>(Lgcm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgch;->a:Lgcm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lqbe;
    .locals 3

    iget-object v0, p0, Lgch;->a:Lgcm;

    check-cast p1, Lcom/google/android/libraries/micore/superpacks/SuperpackManifest;

    iget-object p1, v0, Lgcm;->g:Lcjz;

    iget-object v0, v0, Lgcm;->h:Ljava/lang/String;

    sget-object v1, Lmoy;->d:Lmoy;

    sget-object v2, Lmsh;->a:Lmsh;

    invoke-virtual {p1, v0, v1, v2}, Lcjz;->a(Ljava/lang/String;Lmoy;Lmsh;)Lqbe;

    move-result-object p1

    return-object p1
.end method
