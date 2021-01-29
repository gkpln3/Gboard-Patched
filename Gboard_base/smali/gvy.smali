.class public final synthetic Lgvy;
.super Ljava/lang/Object;

# interfaces
.implements Lewd;


# instance fields
.field private final a:Lgvz;

.field private final b:Ljava/lang/String;

.field private final c:Lguv;


# direct methods
.method public constructor <init>(Lgvz;Ljava/lang/String;Lguv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgvy;->a:Lgvz;

    iput-object p2, p0, Lgvy;->b:Ljava/lang/String;

    iput-object p3, p0, Lgvy;->c:Lguv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object p1, p0, Lgvy;->a:Lgvz;

    iget-object p2, p0, Lgvy;->b:Ljava/lang/String;

    iget-object v0, p0, Lgvy;->c:Lguv;

    iget-boolean v1, p1, Lgvz;->l:Z

    if-nez v1, :cond_0

    const/4 v1, 0x6

    invoke-virtual {p1, p2, v1, v0, p3}, Lgvz;->a(Ljava/lang/String;ILguv;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
