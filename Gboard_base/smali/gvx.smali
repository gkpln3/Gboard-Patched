.class final synthetic Lgvx;
.super Ljava/lang/Object;

# interfaces
.implements Lewd;


# instance fields
.field private final a:Lgvz;

.field private final b:Lgwj;

.field private final c:I

.field private final d:Lgwe;

.field private final e:Ljava/lang/String;

.field private final f:I

.field private final g:Lguv;


# direct methods
.method public constructor <init>(Lgvz;Lgwj;ILgwe;Ljava/lang/String;ILguv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgvx;->a:Lgvz;

    iput-object p2, p0, Lgvx;->b:Lgwj;

    iput p3, p0, Lgvx;->c:I

    iput-object p4, p0, Lgvx;->d:Lgwe;

    iput-object p5, p0, Lgvx;->e:Ljava/lang/String;

    iput p6, p0, Lgvx;->f:I

    iput-object p7, p0, Lgvx;->g:Lguv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 6

    iget-object p1, p0, Lgvx;->a:Lgvz;

    iget-object p2, p0, Lgvx;->b:Lgwj;

    iget v0, p0, Lgvx;->c:I

    iget-object v1, p0, Lgvx;->d:Lgwe;

    iget-object v2, p0, Lgvx;->e:Ljava/lang/String;

    iget v3, p0, Lgvx;->f:I

    iget-object v4, p0, Lgvx;->g:Lguv;

    iget-boolean v5, p1, Lgvz;->l:Z

    if-nez v5, :cond_0

    invoke-virtual {p2, v0, v1}, Lgwj;->a(ILgwe;)V

    invoke-virtual {p1, v2, v3, v4, p3}, Lgvz;->a(Ljava/lang/String;ILguv;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
