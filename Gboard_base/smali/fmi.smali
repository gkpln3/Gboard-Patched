.class final synthetic Lfmi;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field private final a:Lfmk;


# direct methods
.method public constructor <init>(Lfmk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfmi;->a:Lfmk;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lfmi;->a:Lfmk;

    invoke-virtual {p1}, Lfmk;->n()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lfmk;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lfmk;->m()V

    invoke-virtual {p1}, Lesn;->w()V

    invoke-virtual {p1}, Lesn;->y()V

    return-void
.end method
