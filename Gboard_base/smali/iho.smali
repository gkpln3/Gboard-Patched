.class public final Liho;
.super Lhyw;
.source "PG"


# static fields
.field public static final i:Ligx;


# instance fields
.field public final j:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lihn;

    invoke-direct {v0}, Lihn;-><init>()V

    sput-object v0, Liho;->i:Ligx;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 2
    sget-object v0, Liha;->a:Lhys;

    sget-object v1, Lhyv;->a:Lhyv;

    invoke-direct {p0, p1, v0, v1}, Lhyw;-><init>(Landroid/app/Activity;Lhys;Lhyv;)V

    iput-object p1, p0, Liho;->j:Landroid/app/Activity;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 3
    sget-object v0, Liha;->a:Lhys;

    sget-object v1, Lhyv;->a:Lhyv;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2, v1}, Lhyw;-><init>(Landroid/content/Context;Lhys;Lhyq;Lhyv;)V

    iput-object v2, p0, Liho;->j:Landroid/app/Activity;

    return-void
.end method
