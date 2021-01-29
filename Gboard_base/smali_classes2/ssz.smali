.class final Lssz;
.super Lssc;
.source "PG"


# instance fields
.field private final a:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    invoke-direct {p0}, Lssc;-><init>()V

    new-instance v0, Landroid/os/Handler;

    .line 1
    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lssz;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a()Lssb;
    .locals 2

    new-instance v0, Lssx;

    iget-object v1, p0, Lssz;->a:Landroid/os/Handler;

    .line 2
    invoke-direct {v0, v1}, Lssx;-><init>(Landroid/os/Handler;)V

    return-object v0
.end method
