.class public final Llaa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Llaa;


# instance fields
.field public final b:[Llyo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llaa;

    const/4 v1, 0x0

    new-array v1, v1, [Llyo;

    .line 1
    invoke-direct {v0, v1}, Llaa;-><init>([Llyo;)V

    sput-object v0, Llaa;->a:Llaa;

    return-void
.end method

.method public constructor <init>([Llyo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llaa;->b:[Llyo;

    return-void
.end method

.method public static a()Lkzz;
    .locals 1

    new-instance v0, Lkzz;

    .line 2
    invoke-direct {v0}, Lkzz;-><init>()V

    return-object v0
.end method
