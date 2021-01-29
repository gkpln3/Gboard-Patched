.class final synthetic Lgaq;
.super Ljava/lang/Object;

# interfaces
.implements Lmcb;


# instance fields
.field private final a:Lgas;

.field private final b:Lqqy;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lgas;Lqqy;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgaq;->a:Lgas;

    iput-object p2, p0, Lgaq;->b:Lqqy;

    iput-object p3, p0, Lgaq;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lgaq;->a:Lgas;

    iget-object v1, p0, Lgaq;->b:Lqqy;

    iget-object v2, p0, Lgaq;->c:Ljava/lang/String;

    new-instance v3, Lcom/google/android/libraries/micore/apps/inputmethod/conv2query/Conv2Query;

    iget-object v0, v0, Lgas;->a:Ljava/lang/String;

    invoke-direct {v3, v1, v2, v0}, Lcom/google/android/libraries/micore/apps/inputmethod/conv2query/Conv2Query;-><init>(Lqqy;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method
