.class public final Ldhy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrij;


# instance fields
.field private final a:Lseq;


# direct methods
.method public constructor <init>(Lseq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldhy;->a:Lseq;

    return-void
.end method

.method public static a(Lseq;)Ldhy;
    .locals 1

    new-instance v0, Ldhy;

    .line 1
    invoke-direct {v0, p0}, Ldhy;-><init>(Lseq;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;
    .locals 1

    iget-object v0, p0, Ldhy;->a:Lseq;

    .line 2
    invoke-interface {v0}, Lseq;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhu;

    iget-object v0, v0, Ldhu;->a:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldhy;->a()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    move-result-object v0

    return-object v0
.end method
