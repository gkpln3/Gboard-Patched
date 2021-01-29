.class final Lsmf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/reflect/Method;

.field public final b:Ljava/lang/reflect/Method;

.field public final c:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsmf;->a:Ljava/lang/reflect/Method;

    iput-object p2, p0, Lsmf;->b:Ljava/lang/reflect/Method;

    iput-object p3, p0, Lsmf;->c:Ljava/lang/reflect/Method;

    return-void
.end method
