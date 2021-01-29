.class public final Lhyv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lhyv;


# instance fields
.field public final b:Landroid/os/Looper;

.field public final c:Lido;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhyu;

    invoke-direct {v0}, Lhyu;-><init>()V

    .line 1
    invoke-virtual {v0}, Lhyu;->a()Lhyv;

    move-result-object v0

    sput-object v0, Lhyv;->a:Lhyv;

    return-void
.end method

.method public constructor <init>(Lido;Landroid/os/Looper;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhyv;->c:Lido;

    iput-object p2, p0, Lhyv;->b:Landroid/os/Looper;

    return-void
.end method
