.class public final synthetic Lebr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

.field private final b:Lkzo;

.field private final c:Lkzu;

.field private final d:Landroid/view/View;

.field private final e:Lebt;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;Lkzo;Lkzu;Landroid/view/View;Lebt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lebr;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    iput-object p2, p0, Lebr;->b:Lkzo;

    iput-object p3, p0, Lebr;->c:Lkzu;

    iput-object p4, p0, Lebr;->d:Landroid/view/View;

    iput-object p5, p0, Lebr;->e:Lebt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lebr;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    iget-object v1, p0, Lebr;->b:Lkzo;

    iget-object v2, p0, Lebr;->c:Lkzu;

    iget-object v3, p0, Lebr;->d:Landroid/view/View;

    iget-object v4, p0, Lebr;->e:Lebt;

    invoke-static {v1, v2, v3, v4}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->d(Lkzo;Lkzu;Landroid/view/View;Lebt;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->b:Lebu;

    return-void
.end method
