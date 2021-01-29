.class public final Lemv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpjm;

.field public static final b:Lpip;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Ljava/lang/ref/WeakReference;

.field public final e:I

.field private final f:Lqbe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkhs;->a:Lpjm;

    sput-object v0, Lemv;->a:Lpjm;

    const-string v0, "com/google/android/apps/inputmethod/libs/framework/module/KeyboardFactory"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lemv;->b:Lpip;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroid/content/Context;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lemv;->d:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lemv;->c:Landroid/content/Context;

    iput p3, p0, Lemv;->e:I

    .line 3
    new-instance p1, Lemy;

    invoke-direct {p1, p2, p3}, Lemy;-><init>(Landroid/content/Context;I)V

    .line 4
    invoke-virtual {p1}, Lemy;->a()Lqbe;

    move-result-object p1

    iput-object p1, p0, Lemv;->f:Lqbe;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lkzo;Ljava/lang/String;Llyx;Lkud;)V
    .locals 9

    iget-object v0, p0, Lemv;->f:Lqbe;

    new-instance v8, Lemt;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p5

    move-object v4, p2

    move-object v5, p1

    move-object v6, p3

    move-object v7, p4

    .line 5
    invoke-direct/range {v1 .. v7}, Lemt;-><init>(Lemv;Lkud;Lkzo;Landroid/content/Context;Ljava/lang/String;Llyx;)V

    .line 6
    invoke-static {}, Lkaj;->a()Lqbg;

    move-result-object p1

    .line 5
    invoke-static {v0, v8, p1}, Lqbo;->a(Lqbe;Lqau;Ljava/util/concurrent/Executor;)V

    return-void
.end method
