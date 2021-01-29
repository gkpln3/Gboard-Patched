.class final synthetic Lfuu;
.super Ljava/lang/Object;

# interfaces
.implements Lfwx;


# static fields
.field static final a:Lfwx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfuu;

    invoke-direct {v0}, Lfuu;-><init>()V

    sput-object v0, Lfuu;->a:Lfwx;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 2

    const v0, 0x3f252949

    mul-float p1, p1, v0

    const v0, -0x3f2294a7

    add-float/2addr p1, v0

    const/high16 v0, -0x41000000    # -0.5f

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {p1, v0, v1}, Lfuz;->a(FFF)F

    move-result p1

    add-float/2addr p1, v1

    return p1
.end method
