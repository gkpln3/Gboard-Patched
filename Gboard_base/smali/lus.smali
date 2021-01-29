.class public final Llus;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/animation/TimeInterpolator;

.field public static final b:Landroid/animation/TimeInterpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lafg;->a:I

    .line 2
    new-instance v0, Lafh;

    invoke-direct {v0}, Lafh;-><init>()V

    sput-object v0, Llus;->a:Landroid/animation/TimeInterpolator;

    .line 3
    new-instance v0, Laff;

    invoke-direct {v0}, Laff;-><init>()V

    sput-object v0, Llus;->b:Landroid/animation/TimeInterpolator;

    return-void
.end method
