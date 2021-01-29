.class public final Liyb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Liyb;

.field private static final b:Liyb;

.field private static volatile c:Lrjx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Liyb;

    invoke-direct {v0}, Liyb;-><init>()V

    sput-object v0, Liyb;->b:Liyb;

    const/4 v1, 0x0

    sput-object v1, Liyb;->c:Lrjx;

    sput-object v0, Liyb;->a:Liyb;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
