.class final Lfin;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:J

.field final b:Ljda;

.field volatile c:Ljcs;

.field final d:Lcom/google/android/libraries/inputmethod/metadata/KeyData;

.field final e:Lfip;

.field final f:Landroid/os/Handler;


# direct methods
.method public constructor <init>(JLjda;Lcom/google/android/libraries/inputmethod/metadata/KeyData;Lfip;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lfin;->a:J

    iput-object p3, p0, Lfin;->b:Ljda;

    iput-object p4, p0, Lfin;->d:Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    iput-object p5, p0, Lfin;->e:Lfip;

    iput-object p6, p0, Lfin;->f:Landroid/os/Handler;

    return-void
.end method
