.class final synthetic Ldev;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field static final a:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldev;

    invoke-direct {v0}, Ldev;-><init>()V

    sput-object v0, Ldev;->a:Ljava/lang/Runnable;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    const-string v0, "tag_contextual_rate_us_notice"

    invoke-static {v0}, Lkke;->a(Ljava/lang/String;)V

    return-void
.end method
