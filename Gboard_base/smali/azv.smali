.class public final Lazv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:I


# instance fields
.field final b:Landroid/app/ActivityManager;

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:I

.field final h:Lazw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    sput v0, Lazv;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lazv;->c:F

    sget v0, Lazv;->a:I

    int-to-float v0, v0

    iput v0, p0, Lazv;->d:F

    const v0, 0x3ecccccd    # 0.4f

    iput v0, p0, Lazv;->e:F

    const v0, 0x3ea8f5c3    # 0.33f

    iput v0, p0, Lazv;->f:F

    const/high16 v0, 0x400000

    iput v0, p0, Lazv;->g:I

    const-string v0, "activity"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    iput-object v0, p0, Lazv;->b:Landroid/app/ActivityManager;

    new-instance v1, Lazw;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-direct {v1, p1}, Lazw;-><init>(Landroid/util/DisplayMetrics;)V

    iput-object v1, p0, Lazv;->h:Lazw;

    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt p1, v1, :cond_0

    invoke-static {v0}, Lazx;->a(Landroid/app/ActivityManager;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lazv;->d:F

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lazx;
    .locals 1

    new-instance v0, Lazx;

    .line 5
    invoke-direct {v0, p0}, Lazx;-><init>(Lazv;)V

    return-object v0
.end method
