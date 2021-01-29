.class public abstract Lmav;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmar;

    .line 1
    invoke-direct {v0}, Lmar;-><init>()V

    sput-object v0, Lmav;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lmav;
    .locals 1

    sget-object v0, Lmav;->a:Ljava/lang/ThreadLocal;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmav;

    return-object v0
.end method


# virtual methods
.method public abstract a(Lmat;)V
.end method

.method public abstract b(Lmat;)V
.end method
