.class public final synthetic Locc;
.super Ljava/lang/Object;

# interfaces
.implements Lsto;


# static fields
.field public static final a:Lsto;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Locc;

    invoke-direct {v0}, Locc;-><init>()V

    sput-object v0, Locc;->a:Lsto;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "MegamodeActivity"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
