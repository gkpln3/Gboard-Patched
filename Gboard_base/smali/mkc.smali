.class Lmkc;
.super Lmju;
.source "PG"


# instance fields
.field final synthetic b:Lmkd;


# direct methods
.method public constructor <init>(Lmkd;)V
    .locals 0

    iput-object p1, p0, Lmkc;->b:Lmkd;

    invoke-direct {p0}, Lmju;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lmkc;->b:Lmkd;

    new-instance v1, Lmkc;

    .line 1
    invoke-direct {v1, v0}, Lmkc;-><init>(Lmkd;)V

    .line 2
    invoke-virtual {v0, v1}, Lmkd;->a(Lmkc;)V

    iget-object v0, p0, Lmkc;->b:Lmkd;

    iget-object v0, v0, Lmkd;->b:Lmjz;

    .line 3
    invoke-interface {v0, p1}, Lmjz;->b(Ljava/lang/Throwable;)V

    return-void
.end method
