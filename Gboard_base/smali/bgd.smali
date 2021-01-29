.class public final Lbgd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lavo;

.field public static final b:Lavo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lava;->c:Lava;

    const-string v1, "com.bumptech.glide.load.resource.gif.GifOptions.DecodeFormat"

    .line 2
    invoke-static {v1, v0}, Lavo;->a(Ljava/lang/String;Ljava/lang/Object;)Lavo;

    move-result-object v0

    sput-object v0, Lbgd;->a:Lavo;

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "com.bumptech.glide.load.resource.gif.GifOptions.DisableAnimation"

    invoke-static {v1, v0}, Lavo;->a(Ljava/lang/String;Ljava/lang/Object;)Lavo;

    move-result-object v0

    sput-object v0, Lbgd;->b:Lavo;

    return-void
.end method
