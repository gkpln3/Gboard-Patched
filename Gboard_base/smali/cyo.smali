.class final Lcyo;
.super Landroid/view/View;
.source "PG"


# static fields
.field private static final b:Landroid/os/IBinder;


# instance fields
.field public final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcyn;

    invoke-direct {v0}, Lcyn;-><init>()V

    sput-object v0, Lcyo;->b:Landroid/os/IBinder;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Lcyo;->a:[I

    return-void
.end method


# virtual methods
.method public final getWindowToken()Landroid/os/IBinder;
    .locals 1

    sget-object v0, Lcyo;->b:Landroid/os/IBinder;

    return-object v0
.end method
