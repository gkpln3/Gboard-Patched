.class public final synthetic Ldyb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Z


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldyb;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;

    const-string p1, "AppBase#onCreate"

    iput-object p1, p0, Ldyb;->b:Ljava/lang/String;

    iput-boolean p2, p0, Ldyb;->c:Z

    iput-boolean p3, p0, Ldyb;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ldyb;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;

    iget-object v1, p0, Ldyb;->b:Ljava/lang/String;

    iget-boolean v2, p0, Ldyb;->c:Z

    iget-boolean v3, p0, Ldyb;->d:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;->lambda$onCreate$1$AppBase(Ljava/lang/String;ZZ)V

    return-void
.end method
