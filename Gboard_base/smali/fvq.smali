.class public final synthetic Lfvq;
.super Ljava/lang/Object;

# interfaces
.implements Lpzn;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/Locale;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Locale;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfvq;->a:Landroid/content/Context;

    iput-object p2, p0, Lfvq;->b:Ljava/util/Locale;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lqbe;
    .locals 3

    iget-object v0, p0, Lfvq;->a:Landroid/content/Context;

    iget-object v1, p0, Lfvq;->b:Ljava/util/Locale;

    check-cast p1, Lcom/google/android/libraries/micore/superpacks/SuperpackManifest;

    invoke-static {v0}, Lcjz;->b(Landroid/content/Context;)Lcjz;

    move-result-object p1

    new-instance v0, Lcir;

    invoke-direct {v0, v1}, Lcir;-><init>(Ljava/util/Locale;)V

    sget-object v1, Lmsh;->a:Lmsh;

    const-string v2, "federatedc2q"

    invoke-virtual {p1, v2, v0, v1}, Lcjz;->a(Ljava/lang/String;Lmoy;Lmsh;)Lqbe;

    move-result-object p1

    return-object p1
.end method
