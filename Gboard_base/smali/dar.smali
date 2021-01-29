.class final Ldar;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpip;

.field public static final b:Llvf;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lleg;

.field public final e:Lqbg;

.field public final f:Lovj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/expression/contentcache/ContentManager"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Ldar;->a:Lpip;

    .line 1
    sget-object v0, Llvf;->b:Llvf;

    sput-object v0, Ldar;->b:Llvf;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lleg;Lqbg;Lovj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldar;->c:Landroid/content/Context;

    iput-object p2, p0, Ldar;->d:Lleg;

    iput-object p3, p0, Ldar;->e:Lqbg;

    iput-object p4, p0, Ldar;->f:Lovj;

    return-void
.end method
