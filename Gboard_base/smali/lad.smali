.class public final Llad;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Llad;


# instance fields
.field public final b:[Llac;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llad;

    const/4 v1, 0x0

    new-array v1, v1, [Llac;

    .line 1
    invoke-direct {v0, v1}, Llad;-><init>([Llac;)V

    sput-object v0, Llad;->a:Llad;

    return-void
.end method

.method public constructor <init>([Llac;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llad;->b:[Llac;

    return-void
.end method

.method public static a()Llab;
    .locals 1

    new-instance v0, Llab;

    .line 2
    invoke-direct {v0}, Llab;-><init>()V

    return-object v0
.end method
