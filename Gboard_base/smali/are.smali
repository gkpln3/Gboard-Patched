.class public final Lare;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasd;


# static fields
.field public static final a:Lare;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lare;

    invoke-direct {v0}, Lare;-><init>()V

    sput-object v0, Lare;->a:Lare;

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

    invoke-static {p1}, Larl;->b(Lash;)F

    move-result p1

    mul-float p1, p1, p2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
