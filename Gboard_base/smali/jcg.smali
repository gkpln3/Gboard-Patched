.class public abstract Ljcg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Landroid/content/ContentResolver;


# instance fields
.field protected final b:Ljava/lang/String;

.field protected final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljcg;->b:Ljava/lang/String;

    iput-object p2, p0, Ljcg;->c:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljcg;
    .locals 2

    new-instance v0, Ljce;

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljce;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sput-object p0, Ljcg;->a:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
.end method
