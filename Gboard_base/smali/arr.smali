.class public final Larr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasd;


# static fields
.field public static final a:Larr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Larr;

    invoke-direct {v0}, Larr;-><init>()V

    sput-object v0, Larr;->a:Larr;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lash;F)Ljava/lang/Object;
    .locals 0

    invoke-static {p1, p2}, Larl;->b(Lash;F)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method
