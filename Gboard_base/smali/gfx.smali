.class public final Lgfx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrij;


# instance fields
.field private final a:Lseq;

.field private final b:Lseq;

.field private final c:Lseq;

.field private final d:Lseq;

.field private final e:Lseq;


# direct methods
.method public constructor <init>(Lseq;Lseq;Lseq;Lseq;Lseq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgfx;->a:Lseq;

    iput-object p2, p0, Lgfx;->b:Lseq;

    iput-object p3, p0, Lgfx;->c:Lseq;

    iput-object p4, p0, Lgfx;->d:Lseq;

    iput-object p5, p0, Lgfx;->e:Lseq;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lgfx;->a:Lseq;

    check-cast v0, Lgez;

    invoke-virtual {v0}, Lgez;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lgfx;->b:Lseq;

    check-cast v1, Ldhy;

    invoke-virtual {v1}, Ldhy;->a()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    move-result-object v1

    iget-object v2, p0, Lgfx;->c:Lseq;

    invoke-interface {v2}, Lseq;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lddn;

    iget-object v3, p0, Lgfx;->d:Lseq;

    check-cast v3, Lgfa;

    invoke-virtual {v3}, Lgfa;->a()Lkuc;

    iget-object v3, p0, Lgfx;->e:Lseq;

    check-cast v3, Lgfs;

    invoke-virtual {v3}, Lgfs;->a()Lgfr;

    move-result-object v3

    new-instance v4, Lgfw;

    invoke-direct {v4, v0, v1, v2, v3}, Lgfw;-><init>(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lddn;Lgfr;)V

    return-object v4
.end method
