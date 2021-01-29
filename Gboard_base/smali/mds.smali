.class public final Lmds;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lmdo;


# direct methods
.method private constructor <init>(Lmdo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmds;->a:Lmdo;

    return-void
.end method

.method public static a(Lqxt;)Lmds;
    .locals 2

    new-instance v0, Lmds;

    new-instance v1, Lmdx;

    .line 1
    invoke-direct {v1, p0}, Lmdx;-><init>(Lqxt;)V

    .line 2
    invoke-direct {v0, v1}, Lmds;-><init>(Lmdo;)V

    return-object v0
.end method
