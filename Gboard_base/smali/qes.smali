.class public final synthetic Lqes;
.super Ljava/lang/Object;

# interfaces
.implements Lqdh;


# static fields
.field public static final a:Lqdh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqes;

    invoke-direct {v0}, Lqes;-><init>()V

    sput-object v0, Lqes;->a:Lqdh;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lqdg;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lqet;

    const-class v1, Landroid/content/Context;

    invoke-interface {p1, v1}, Lqdg;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {v0, p1}, Lqet;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
