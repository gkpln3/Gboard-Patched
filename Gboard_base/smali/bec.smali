.class public abstract Lbec;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbec;

.field public static final b:Lbec;

.field public static final c:Lbec;

.field public static final d:Lbec;

.field public static final e:Lbec;

.field public static final f:Lavo;

.field static final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbea;

    invoke-direct {v0}, Lbea;-><init>()V

    sput-object v0, Lbec;->a:Lbec;

    new-instance v0, Lbdy;

    invoke-direct {v0}, Lbdy;-><init>()V

    sput-object v0, Lbec;->b:Lbec;

    new-instance v0, Lbdz;

    invoke-direct {v0}, Lbdz;-><init>()V

    sput-object v0, Lbec;->c:Lbec;

    new-instance v1, Lbeb;

    invoke-direct {v1}, Lbeb;-><init>()V

    sput-object v1, Lbec;->d:Lbec;

    sput-object v0, Lbec;->e:Lbec;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy"

    .line 1
    invoke-static {v1, v0}, Lavo;->a(Ljava/lang/String;Ljava/lang/Object;)Lavo;

    move-result-object v0

    sput-object v0, Lbec;->f:Lavo;

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x1

    sput-boolean v0, Lbec;->g:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(IIII)F
.end method

.method public abstract b(IIII)I
.end method
