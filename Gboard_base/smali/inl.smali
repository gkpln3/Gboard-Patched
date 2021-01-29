.class public final Linl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmgt;


# static fields
.field public static final a:Linl;


# instance fields
.field private final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Linl;

    .line 1
    invoke-direct {v0}, Linl;-><init>()V

    sput-object v0, Linl;->a:Linl;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Linl;->b:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    iget-wide v0, p0, Linl;->b:J

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method
