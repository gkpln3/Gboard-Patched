.class public final Lgkv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lgkv;


# instance fields
.field public final b:Ldul;

.field public final c:Lpbs;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lgkv;

    .line 1
    sget-object v1, Ldul;->a:Ldul;

    .line 2
    invoke-static {}, Lpbs;->d()Lpbs;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lgkv;-><init>(Ldul;Lpbs;)V

    sput-object v0, Lgkv;->a:Lgkv;

    return-void
.end method

.method public constructor <init>(Ldul;Lpbs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgkv;->b:Ldul;

    iput-object p2, p0, Lgkv;->c:Lpbs;

    return-void
.end method
